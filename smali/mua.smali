.class final synthetic Lmua;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lmub;

.field private final b:Lnam;


# direct methods
.method constructor <init>(Lmub;Lnam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmua;->a:Lmub;

    iput-object p2, p0, Lmua;->b:Lnam;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmua;->a:Lmub;

    iget-object v1, p0, Lmua;->b:Lnam;

    iget-object v0, v0, Lmub;->a:Lmty;

    invoke-virtual {v0, p1}, Lmty;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lnam;->a(Ljava/lang/Object;)V

    return-void
.end method
