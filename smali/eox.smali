.class final synthetic Leox;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leox;->a:Leop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leox;->a:Leop;

    iget-object v1, v0, Leop;->O:Lkgc;

    iget-object v2, v0, Leop;->A:Lgnt;

    iget-object v0, v0, Leop;->K:Lmre;

    invoke-virtual {v1, v2, v0}, Lkgd;->a(Lgnt;Lmql;)V

    return-void
.end method
