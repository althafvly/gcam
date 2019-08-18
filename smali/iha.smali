.class public final Liha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liha;->a:Lrmt;

    iput-object p2, p0, Liha;->b:Lrmt;

    iput-object p3, p0, Liha;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Liha;
    .locals 1

    new-instance v0, Liha;

    invoke-direct {v0, p0, p1, p2}, Liha;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liha;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    iget-object v1, p0, Liha;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnem;

    iget-object v2, p0, Liha;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpdn;

    invoke-virtual {v2}, Lpdn;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfh;

    sget-object v3, Lpmj;->a:Lpmj;

    invoke-interface {v1, v2, v3}, Lnem;->a(Lnfh;Ljava/util/Set;)Lnep;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lnem;->a(Lnep;I)Lnea;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmre;->a(Lnah;)Lnah;

    move-result-object v0

    check-cast v0, Lnea;

    invoke-static {v0}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpcn;->a:Lpcn;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdn;

    return-object v0
.end method
