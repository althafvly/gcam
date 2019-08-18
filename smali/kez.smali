.class final Lkez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnau;

.field private final synthetic b:Ljth;


# direct methods
.method constructor <init>(Lnau;Ljth;)V
    .locals 0

    iput-object p1, p0, Lkez;->a:Lnau;

    iput-object p2, p0, Lkez;->b:Ljth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkez;->a:Lnau;

    const-string v1, "pre-initializing indicator cache"

    invoke-interface {v0, v1}, Lnau;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkez;->b:Ljth;

    invoke-virtual {v0}, Ljth;->a()Lqig;

    return-void
.end method
