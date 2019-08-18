.class public final Llwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llwn;

.field public b:[Llsy;

.field private final c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwu;->c:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llwu;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Llwv;
    .locals 3

    iget-object v0, p0, Llwu;->a:Llwn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Lfzl;->b(ZLjava/lang/Object;)V

    new-instance v0, Llwx;

    iget-object v1, p0, Llwu;->b:[Llsy;

    iget-boolean v2, p0, Llwu;->c:Z

    invoke-direct {v0, p0, v1, v2}, Llwx;-><init>(Llwu;[Llsy;Z)V

    return-object v0
.end method
