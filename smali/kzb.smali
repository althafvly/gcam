.class final synthetic Lkzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkym;


# direct methods
.method constructor <init>(Lkym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzb;->a:Lkym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkzb;->a:Lkym;

    iget-object v1, v0, Lkym;->d:Lmrj;

    new-instance v2, Lkzj;

    invoke-direct {v2, v0}, Lkzj;-><init>(Lkym;)V

    invoke-virtual {v1, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
