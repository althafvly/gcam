.class final synthetic Lebs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebs;->a:Lebr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lebs;->a:Lebr;

    iget-object v1, v0, Lebr;->i:Lmrj;

    new-instance v2, Leby;

    invoke-direct {v2, v0}, Leby;-><init>(Lebr;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
