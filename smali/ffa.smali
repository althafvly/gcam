.class final synthetic Lffa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfet;


# direct methods
.method constructor <init>(Lfet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffa;->a:Lfet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lffa;->a:Lfet;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfet;->l:Z

    invoke-virtual {v0}, Lfet;->b()V

    return-void
.end method
