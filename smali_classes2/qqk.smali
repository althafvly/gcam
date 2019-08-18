.class final Lqqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqqn;

    invoke-direct {v0}, Lqqn;-><init>()V

    sput-object v0, Lqqk;->a:Ljava/util/Iterator;

    new-instance v0, Lqqm;

    invoke-direct {v0}, Lqqm;-><init>()V

    sput-object v0, Lqqk;->b:Ljava/lang/Iterable;

    return-void
.end method
