.class final synthetic Lbya;
.super Ljava/lang/Object;

# interfaces
.implements Lhkh;


# instance fields
.field private final a:Lbxx;


# direct methods
.method constructor <init>(Lbxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbya;->a:Lbxx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbya;->a:Lbxx;

    iget-object v1, v0, Lbxx;->d:Lmrj;

    new-instance v2, Lbyf;

    invoke-direct {v2, v0}, Lbyf;-><init>(Lbxx;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
