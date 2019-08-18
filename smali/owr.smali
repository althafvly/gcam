.class public final Lowr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpdn;

.field public b:Lpip;

.field public c:Lpim;

.field public d:Lpdn;

.field private e:Lpdn;

.field private f:Lpip;

.field private g:Lpim;

.field private h:Lpip;

.field private i:Lpim;

.field private j:Lpdn;

.field private k:Lpdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lowr;->e:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lowr;->j:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lowr;->k:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lowr;->a:Lpdn;

    sget-object p1, Lpcn;->a:Lpcn;

    iput-object p1, p0, Lowr;->d:Lpdn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lowr;
    .locals 0

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lowr;->e:Lpdn;

    return-object p0
.end method

.method public final a()Lpip;
    .locals 2

    iget-object v0, p0, Lowr;->f:Lpip;

    if-nez v0, :cond_1

    iget-object v0, p0, Lowr;->g:Lpim;

    if-nez v0, :cond_0

    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v0

    iput-object v0, p0, Lowr;->f:Lpip;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v0

    iput-object v0, p0, Lowr;->f:Lpip;

    iget-object v0, p0, Lowr;->f:Lpip;

    iget-object v1, p0, Lowr;->g:Lpim;

    invoke-virtual {v0, v1}, Lpip;->b(Ljava/lang/Iterable;)Lpip;

    const/4 v0, 0x0

    iput-object v0, p0, Lowr;->g:Lpim;

    :cond_1
    :goto_0
    iget-object v0, p0, Lowr;->f:Lpip;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lowr;
    .locals 0

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lowr;->j:Lpdn;

    return-object p0
.end method

.method public final b()Lpip;
    .locals 2

    iget-object v0, p0, Lowr;->h:Lpip;

    if-nez v0, :cond_1

    iget-object v0, p0, Lowr;->i:Lpim;

    if-nez v0, :cond_0

    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v0

    iput-object v0, p0, Lowr;->h:Lpip;

    goto :goto_0

    :cond_0
    invoke-static {}, Lpim;->j()Lpip;

    move-result-object v0

    iput-object v0, p0, Lowr;->h:Lpip;

    iget-object v0, p0, Lowr;->h:Lpip;

    iget-object v1, p0, Lowr;->i:Lpim;

    invoke-virtual {v0, v1}, Lpip;->b(Ljava/lang/Iterable;)Lpip;

    const/4 v0, 0x0

    iput-object v0, p0, Lowr;->i:Lpim;

    :cond_1
    :goto_0
    iget-object v0, p0, Lowr;->h:Lpip;

    return-object v0
.end method

.method public final c()Lowo;
    .locals 10

    iget-object v0, p0, Lowr;->f:Lpip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpip;->a()Lpim;

    move-result-object v0

    iput-object v0, p0, Lowr;->g:Lpim;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lowr;->g:Lpim;

    if-nez v0, :cond_1

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v0

    iput-object v0, p0, Lowr;->g:Lpim;

    :cond_1
    :goto_0
    iget-object v0, p0, Lowr;->h:Lpip;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpip;->a()Lpim;

    move-result-object v0

    iput-object v0, p0, Lowr;->i:Lpim;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lowr;->i:Lpim;

    if-nez v0, :cond_3

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v0

    iput-object v0, p0, Lowr;->i:Lpim;

    :cond_3
    :goto_1
    iget-object v0, p0, Lowr;->b:Lpip;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpip;->a()Lpim;

    move-result-object v0

    iput-object v0, p0, Lowr;->c:Lpim;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lowr;->c:Lpim;

    if-nez v0, :cond_5

    invoke-static {}, Lpim;->g()Lpim;

    move-result-object v0

    iput-object v0, p0, Lowr;->c:Lpim;

    :cond_5
    :goto_2
    new-instance v0, Lowp;

    iget-object v2, p0, Lowr;->e:Lpdn;

    iget-object v3, p0, Lowr;->g:Lpim;

    iget-object v4, p0, Lowr;->i:Lpim;

    iget-object v5, p0, Lowr;->j:Lpdn;

    iget-object v6, p0, Lowr;->k:Lpdn;

    iget-object v7, p0, Lowr;->a:Lpdn;

    iget-object v8, p0, Lowr;->c:Lpim;

    iget-object v9, p0, Lowr;->d:Lpdn;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lowp;-><init>(Lpdn;Lpim;Lpim;Lpdn;Lpdn;Lpdn;Lpim;Lpdn;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lowr;
    .locals 0

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lowr;->k:Lpdn;

    return-object p0
.end method
