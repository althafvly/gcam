.class public final synthetic Lcis;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lcgy;

.field private final b:Lnem;

.field private final c:Lmur;


# direct methods
.method public constructor <init>(Lcgy;Lnem;Lmur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcis;->a:Lcgy;

    iput-object p2, p0, Lcis;->b:Lnem;

    iput-object p3, p0, Lcis;->c:Lmur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcis;->a:Lcgy;

    iget-object v0, p0, Lcis;->b:Lnem;

    iget-object v1, p0, Lcis;->c:Lmur;

    invoke-virtual {p1}, Lcgy;->r()Lmtt;

    move-result-object v2

    invoke-interface {v2}, Lmtt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p1, v1}, Lcim;->a(Lnem;Lcgy;Lmur;)V

    :cond_0
    return-void
.end method
