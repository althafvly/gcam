.class public final Lmpl;
.super Lmnt;
.source "PG"


# instance fields
.field public a:Llwf;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Lmnt;-><init>()V

    invoke-static {p1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Lmpl;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(Llwf;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llwf;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Lmmb;)V
    .locals 0

    return-void
.end method

.method public final a(Lmoi;)V
    .locals 2

    iget-object v0, p0, Lmpl;->a:Llwf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lmpo;

    invoke-direct {v1, p1}, Lmpo;-><init>(Lmoi;)V

    invoke-virtual {v0, v1}, Llwf;->a(Llwg;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lmpl;->a(Llwf;)V

    invoke-static {v0}, Lmpl;->a(Llwf;)V

    invoke-static {v0}, Lmpl;->a(Llwf;)V

    iget-object v1, p0, Lmpl;->a:Llwf;

    invoke-static {v1}, Lmpl;->a(Llwf;)V

    iput-object v0, p0, Lmpl;->a:Llwf;

    invoke-static {v0}, Lmpl;->a(Llwf;)V

    invoke-static {v0}, Lmpl;->a(Llwf;)V

    invoke-static {v0}, Lmpl;->a(Llwf;)V

    invoke-static {v0}, Lmpl;->a(Llwf;)V

    return-void
.end method
