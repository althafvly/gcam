.class final Lrch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrcm;

    const-string v1, "nfkc"

    invoke-direct {v0, v1}, Lrcm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrch;->a:Lrcm;

    return-void
.end method
