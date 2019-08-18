.class final synthetic Levk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Levh;


# direct methods
.method constructor <init>(Levh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levk;->a:Levh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Levk;->a:Levh;

    iget-object v1, v0, Levh;->D:Lfyf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfyf;->a()Lmsz;

    move-result-object v1

    invoke-interface {v1}, Lmsz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Levh;->a(Z)V

    :cond_0
    iget-object v0, v0, Levh;->h:Lfya;

    invoke-virtual {v0}, Lfya;->b()V

    return-void
.end method
