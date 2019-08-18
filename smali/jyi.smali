.class final synthetic Ljyi;
.super Ljava/lang/Object;

# interfaces
.implements Ljwm;


# instance fields
.field private final a:Ljzw;


# direct methods
.method public constructor <init>(Ljzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyi;->a:Ljzw;

    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    iget-object v0, p0, Ljyi;->a:Ljzw;

    iget-object v1, v0, Ljzw;->j:Lmrj;

    new-instance v2, Lkac;

    invoke-direct {v2, v0, p1, p2, p3}, Lkac;-><init>(Ljzw;JF)V

    invoke-virtual {v1, v2}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
