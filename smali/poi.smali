.class public abstract Lpoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lpoi;


# instance fields
.field public final a:Lqfr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpol;

    sget-object v1, Lqfr;->a:Lqfr;

    invoke-direct {v0, v1}, Lpol;-><init>(Lqfr;)V

    sput-object v0, Lpoi;->b:Lpoi;

    return-void
.end method

.method protected constructor <init>(Lqfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoi;->a:Lqfr;

    return-void
.end method

.method public static a(Lqfr;)Lpoi;
    .locals 2

    iget v0, p0, Lqfr;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    nop

    const-string v0, "Expected seq of length 1, found "

    invoke-static {v1, v0, p0}, Lplj;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lpok;

    invoke-direct {v0, p0}, Lpok;-><init>(Lqfr;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lqfr;I)I
.end method
