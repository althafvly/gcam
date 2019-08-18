.class final synthetic Lebt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebt;->a:Lebr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lebt;->a:Lebr;

    iget-object v1, v0, Lebr;->j:Lgja;

    iget-object v0, v0, Lebr;->h:Lebk;

    invoke-virtual {v0}, Lebk;->c()Z

    move-result v0

    invoke-interface {v1, v0}, Lgja;->a(Z)V

    return-void
.end method
