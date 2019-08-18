.class public final Ldny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;


# direct methods
.method private constructor <init>(Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldny;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Ldny;
    .locals 1

    new-instance v0, Ldny;

    invoke-direct {v0, p0}, Ldny;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldny;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpf;

    iget-object v0, v0, Lhpf;->b:Lnaj;

    sget-object v1, Lmzp;->b:Lmzp;

    invoke-static {v0}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmzp;->a(Lmzp;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldox;->b:Lnaj;

    goto :goto_0

    :cond_0
    sget-object v1, Lmzp;->a:Lmzp;

    invoke-static {v0}, Lmzp;->a(Lnaj;)Lmzp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmzp;->a(Lmzp;)Z

    move-result v0

    invoke-static {v0}, Lplj;->c(Z)V

    sget-object v0, Ldox;->a:Lnaj;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaj;

    return-object v0
.end method
