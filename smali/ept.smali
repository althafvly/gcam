.class final synthetic Lept;
.super Ljava/lang/Object;

# interfaces
.implements Lqhc;


# instance fields
.field private final a:Lepr;

.field private final b:Lfxn;


# direct methods
.method constructor <init>(Lepr;Lfxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lept;->a:Lepr;

    iput-object p2, p0, Lept;->b:Lfxn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 2

    iget-object v0, p0, Lept;->a:Lepr;

    iget-object v1, p0, Lept;->b:Lfxn;

    check-cast p1, Lkuw;

    iget-object v0, v0, Lepr;->r:Lkvd;

    invoke-virtual {v1}, Lfxn;->a()Lfwn;

    move-result-object v1

    invoke-virtual {v1}, Lfwn;->e()Lkvk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lkvd;->a(Lkuw;Lkvk;)Lqig;

    move-result-object p1

    return-object p1
.end method
