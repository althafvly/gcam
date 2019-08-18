.class final Lhfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkty;

.field private final synthetic b:Lhfd;


# direct methods
.method constructor <init>(Lhfd;Lkty;)V
    .locals 0

    iput-object p1, p0, Lhfg;->b:Lhfd;

    iput-object p2, p0, Lhfg;->a:Lkty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhfg;->b:Lhfd;

    iget-object v0, v0, Lhfd;->b:Ljay;

    iget-object v1, p0, Lhfg;->a:Lkty;

    invoke-interface {v0, v1}, Ljay;->a(Lkty;)V

    return-void
.end method
