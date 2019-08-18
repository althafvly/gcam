.class final synthetic Lbee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbec;


# direct methods
.method constructor <init>(Lbec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbee;->a:Lbec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbee;->a:Lbec;

    iget-object v1, v0, Lbec;->a:Lbeq;

    iget-object v0, v0, Lbec;->c:Lcot;

    invoke-interface {v0}, Lcot;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Lbeq;->b(Z)V

    return-void
.end method
