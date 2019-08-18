.class final synthetic Levm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levm;->a:Levh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Levm;->a:Levh;

    iget-object v0, v0, Levh;->c:Lbox;

    invoke-interface {v0}, Lbox;->s()Lboz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lboz;->a(Z)V

    return-void
.end method
