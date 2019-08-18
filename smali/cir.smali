.class public final synthetic Lcir;
.super Ljava/lang/Object;

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lnem;

.field private final b:Lcgy;

.field private final c:Lmur;


# direct methods
.method public constructor <init>(Lnem;Lcgy;Lmur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcir;->a:Lnem;

    iput-object p2, p0, Lcir;->b:Lcgy;

    iput-object p3, p0, Lcir;->c:Lmur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcir;->a:Lnem;

    iget-object v1, p0, Lcir;->b:Lcgy;

    iget-object v2, p0, Lcir;->c:Lmur;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Lcim;->a(Lnem;Lcgy;Lmur;)V

    :cond_0
    return-void
.end method
