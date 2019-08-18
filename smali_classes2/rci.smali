.class final Lrci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrcm;

    const-string v1, "nfc"

    invoke-direct {v0, v1}, Lrcm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrci;->a:Lrcm;

    return-void
.end method
