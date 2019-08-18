.class public final Lhdo;
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

    iput-object p1, p0, Lhdo;->a:Lrmt;

    return-void
.end method

.method public static a(Lrmt;)Lhdo;
    .locals 1

    new-instance v0, Lhdo;

    invoke-direct {v0, p0}, Lhdo;-><init>(Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhdo;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdq;

    new-instance v1, Lmre;

    invoke-direct {v1}, Lmre;-><init>()V

    invoke-virtual {v0}, Lmre;->b()Lmre;

    move-result-object v0

    new-instance v2, Lbsu;

    new-instance v3, Lbss;

    const-string v4, "DelLifetime"

    const/16 v5, 0x7d0

    invoke-direct {v3, v4, v5}, Lbss;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v1}, Lbsu;-><init>(Lbss;Lmre;)V

    invoke-virtual {v0, v2}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v1, v0}, Lmre;->a(Lnah;)Lnah;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmre;

    return-object v0
.end method
