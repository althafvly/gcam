.class public final enum Lkmj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final synthetic $VALUES:[Lkmj;

.field public static final enum BOTTOM_BAR:Lkmj;

.field public static final enum FULLSCREEN:Lkmj;

.field public static final enum MODE_SWITCHER_UI:Lkmj;

.field public static final enum OPTIONS_BAR:Lkmj;

.field public static final enum PREVIEW:Lkmj;

.field public static final enum TOP_BAR:Lkmj;

.field public static final enum UNCOVERED_PREVIEW:Lkmj;

.field public static final enum VIEWFINDER:Lkmj;

.field public static final enum VIEWFINDER_COVER_ICON_AREA:Lkmj;

.field public static final enum ZOOM_SLIDER:Lkmj;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lkmj;

    const/4 v1, 0x0

    const-string v2, "FULLSCREEN"

    invoke-direct {v0, v2, v1}, Lkmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmj;->FULLSCREEN:Lkmj;

    new-instance v0, Lkmj;

    const/4 v2, 0x1

    const-string v3, "PREVIEW"

    invoke-direct {v0, v3, v2}, Lkmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmj;->PREVIEW:Lkmj;

    new-instance v0, Lkmj;

    const/4 v3, 0x2

    const-string v4, "UNCOVERED_PREVIEW"

    invoke-direct {v0, v4, v3}, Lkmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmj;->UNCOVERED_PREVIEW:Lkmj;

    new-instance v0, Lkmj;

    const/4 v4, 0x3

    const-string v5, "TOP_BAR"

    invoke-direct {v0, v5, v4}, Lkmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmj;->TOP_BAR:Lkmj;

    new-instance v0, Lkmj;

    const/4 v5, 0x4

    const-string v6, "OPTIONS_BAR"

    invoke-direct {v0, v6, v5}, Lkmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmj;->OPTIONS_BAR:Lkmj;

    new-instance v0, Lkmj;

    const/4 v6, 0x5

    const-string v7, "BOTTOM_BAR"

    invoke-direct {v0, v7, v6}, Lkmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmj;->BOTTOM_BAR:Lkmj;

    new-instance v0, Lkmj;

    const/4 v7, 0x6

    const-string v8, "VIEWFINDER"

    invoke-direct {v0, v8, v7}, Lkmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmj;->VIEWFINDER:Lkmj;

    new-instance v0, Lkmj;

    const/4 v8, 0x7

    const-string v9, "MODE_SWITCHER_UI"

    invoke-direct {v0, v9, v8}, Lkmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmj;->MODE_SWITCHER_UI:Lkmj;

    new-instance v0, Lkmj;

    const/16 v9, 0x8

    const-string v10, "ZOOM_SLIDER"

    invoke-direct {v0, v10, v9}, Lkmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmj;->ZOOM_SLIDER:Lkmj;

    new-instance v0, Lkmj;

    const/16 v10, 0x9

    const-string v11, "VIEWFINDER_COVER_ICON_AREA"

    invoke-direct {v0, v11, v10}, Lkmj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmj;->VIEWFINDER_COVER_ICON_AREA:Lkmj;

    const/16 v0, 0xa

    new-array v0, v0, [Lkmj;

    sget-object v11, Lkmj;->FULLSCREEN:Lkmj;

    aput-object v11, v0, v1

    sget-object v1, Lkmj;->PREVIEW:Lkmj;

    aput-object v1, v0, v2

    sget-object v1, Lkmj;->UNCOVERED_PREVIEW:Lkmj;

    aput-object v1, v0, v3

    sget-object v1, Lkmj;->TOP_BAR:Lkmj;

    aput-object v1, v0, v4

    sget-object v1, Lkmj;->OPTIONS_BAR:Lkmj;

    aput-object v1, v0, v5

    sget-object v1, Lkmj;->BOTTOM_BAR:Lkmj;

    aput-object v1, v0, v6

    sget-object v1, Lkmj;->VIEWFINDER:Lkmj;

    aput-object v1, v0, v7

    sget-object v1, Lkmj;->MODE_SWITCHER_UI:Lkmj;

    aput-object v1, v0, v8

    sget-object v1, Lkmj;->ZOOM_SLIDER:Lkmj;

    aput-object v1, v0, v9

    sget-object v1, Lkmj;->VIEWFINDER_COVER_ICON_AREA:Lkmj;

    aput-object v1, v0, v10

    sput-object v0, Lkmj;->$VALUES:[Lkmj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkmj;
    .locals 1

    const-class v0, Lkmj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkmj;

    return-object p0
.end method

.method public static values()[Lkmj;
    .locals 1

    sget-object v0, Lkmj;->$VALUES:[Lkmj;

    invoke-virtual {v0}, [Lkmj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmj;

    return-object v0
.end method
