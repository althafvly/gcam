.class final synthetic Lchh;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lmtt;

.field private final b:Lmtt;


# direct methods
.method constructor <init>(Lmtt;Lmtt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->a:Lmtt;

    iput-object p2, p0, Lchh;->b:Lmtt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lchh;->a:Lmtt;

    iget-object v0, p0, Lchh;->b:Lmtt;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lmtt;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/Object;)V

    return-void
.end method
