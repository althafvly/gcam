.class public final Leof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;

.field private final e:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leof;->a:Lrmt;

    iput-object p2, p0, Leof;->b:Lrmt;

    iput-object p3, p0, Leof;->c:Lrmt;

    iput-object p4, p0, Leof;->d:Lrmt;

    iput-object p5, p0, Leof;->e:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Leof;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepu;

    iget-object v1, p0, Leof;->b:Lrmt;

    iget-object v2, p0, Leof;->c:Lrmt;

    iget-object v3, p0, Leof;->d:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkvd;

    iget-object v4, p0, Leof;->e:Lrmt;

    invoke-interface {v4}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcot;

    sget-object v5, Lcpj;->I:Lcpc;

    invoke-interface {v4, v5}, Lcot;->b(Lcpc;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexb;

    sget-object v2, Llaw;->PHOTO:Llaw;

    invoke-virtual {v0, v1, v3, v2}, Lepu;->a(Lexb;Lkvd;Llaw;)Lepr;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexb;

    sget-object v2, Llaw;->PHOTO:Llaw;

    invoke-virtual {v0, v1, v3, v2}, Lepu;->a(Lexb;Lkvd;Llaw;)Lepr;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepr;

    return-object v0
.end method
