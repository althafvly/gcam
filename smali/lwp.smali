.class final Llwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llwm;


# direct methods
.method constructor <init>(Llwm;)V
    .locals 0

    iput-object p1, p0, Llwp;->a:Llwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llwp;->a:Llwm;

    iget-object v0, v0, Llwm;->f:Llwr;

    new-instance v1, Llsx;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Llsx;-><init>(I)V

    invoke-interface {v0, v1}, Llwr;->b(Llsx;)V

    return-void
.end method
