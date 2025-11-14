#import "AppTableViewCell.h"

@implementation AppTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.nameLabel = [[UILabel alloc] initWithFrame:CGRectMake(20, 10, 200, 30)];
        self.statusLabel = [[UILabel alloc] initWithFrame:CGRectMake(230, 10, 100, 30)];
        [self.contentView addSubview:self.nameLabel];
        [self.contentView addSubview:self.statusLabel];
    }
    return self;
}

@end