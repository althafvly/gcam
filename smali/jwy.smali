.class final synthetic Ljwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwu;


# direct methods
.method constructor <init>(Ljwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwy;->a:Ljwu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljwy;->a:Ljwu;

    iget-object v1, v0, Ljwu;->i:Lbgn;

    iget-object v0, v0, Ljwu;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
