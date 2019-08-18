.class public final Liob;
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

    iput-object p1, p0, Liob;->a:Lrmt;

    iput-object p2, p0, Liob;->b:Lrmt;

    iput-object p3, p0, Liob;->c:Lrmt;

    return-void
.end method

.method public static a(Lrmt;Lrmt;Lrmt;)Liob;
    .locals 1

    new-instance v0, Liob;

    invoke-direct {v0, p0, p1, p2}, Liob;-><init>(Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liob;->a:Lrmt;

    invoke-interface {v0}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iget-object v1, p0, Liob;->b:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpz;

    iget-object v2, p0, Liob;->c:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpf;

    iget-object v2, v2, Lhpf;->a:Lnqi;

    invoke-interface {v0}, Lgnt;->a()Lnpn;

    move-result-object v0

    iget v1, v1, Lgpz;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lnaw;->a(Lnpn;Lnqi;IZ)Lnfk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfk;

    return-object v0
.end method
