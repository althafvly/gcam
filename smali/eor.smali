.class final synthetic Leor;
.super Ljava/lang/Object;

# interfaces
.implements Lhkh;


# instance fields
.field private final a:Leop;

.field private final b:Lmrj;


# direct methods
.method constructor <init>(Leop;Lmrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leor;->a:Leop;

    iput-object p2, p0, Leor;->b:Lmrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Leor;->a:Leop;

    iget-object v1, p0, Leor;->b:Lmrj;

    new-instance v2, Leoz;

    invoke-direct {v2, v0}, Leoz;-><init>(Leop;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
