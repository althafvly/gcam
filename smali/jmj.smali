.class final Ljmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljni;


# instance fields
.field public final synthetic a:Ljlo;

.field private final synthetic b:Ljnc;

.field private final synthetic c:Ljnb;


# direct methods
.method constructor <init>(Ljlo;Ljnc;Ljnb;)V
    .locals 0

    iput-object p1, p0, Ljmj;->a:Ljlo;

    iput-object p2, p0, Ljmj;->b:Ljnc;

    iput-object p3, p0, Ljmj;->c:Ljnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljmj;->a:Ljlo;

    iget-object v0, v0, Ljlo;->u:Lmrj;

    new-instance v1, Ljmk;

    iget-object v2, p0, Ljmj;->b:Ljnc;

    invoke-direct {v1, p0, v2}, Ljmk;-><init>(Ljmj;Ljnc;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljng;)V
    .locals 4

    iget-object v0, p0, Ljmj;->a:Ljlo;

    iget-object v0, v0, Ljlo;->u:Lmrj;

    new-instance v1, Ljmi;

    iget-object v2, p0, Ljmj;->b:Ljnc;

    iget-object v3, p0, Ljmj;->c:Ljnb;

    invoke-direct {v1, p0, v2, v3, p1}, Ljmi;-><init>(Ljmj;Ljnc;Ljnb;Ljng;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljng;)V
    .locals 4

    iget-object v0, p0, Ljmj;->a:Ljlo;

    iget-object v0, v0, Ljlo;->u:Lmrj;

    new-instance v1, Ljml;

    iget-object v2, p0, Ljmj;->b:Ljnc;

    iget-object v3, p0, Ljmj;->c:Ljnb;

    invoke-direct {v1, p0, v2, v3, p1}, Ljml;-><init>(Ljmj;Ljnc;Ljnb;Ljng;)V

    invoke-virtual {v0, v1}, Lmrj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
