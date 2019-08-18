.class final synthetic Leqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leqc;


# direct methods
.method constructor <init>(Leqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqf;->a:Leqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leqf;->a:Leqc;

    iget-object v0, v0, Leqc;->a:Leqa;

    iget-object v0, v0, Leqa;->d:Ldpc;

    new-instance v1, Lfzp;

    invoke-direct {v1}, Lfzp;-><init>()V

    invoke-interface {v0, v1}, Ldpc;->a(Ljava/lang/Object;)V

    return-void
.end method
