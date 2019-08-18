.class final synthetic Lkaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljzw;


# direct methods
.method constructor <init>(Ljzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->a:Ljzw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkaa;->a:Ljzw;

    iget-object v1, v0, Ljzw;->j:Lmrj;

    new-instance v2, Lkab;

    invoke-direct {v2, v0}, Lkab;-><init>(Ljzw;)V

    invoke-virtual {v1, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
