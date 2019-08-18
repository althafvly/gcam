.class final Lnpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoy;


# instance fields
.field private final a:Lnsm;

.field private final b:Lnsl;

.field private final c:Lnba;

.field private final d:Lnau;


# direct methods
.method constructor <init>(Lnsm;Lnsl;Lnba;Lnau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpv;->a:Lnsm;

    iput-object p2, p0, Lnpv;->b:Lnsl;

    iput-object p3, p0, Lnpv;->c:Lnba;

    iput-object p4, p0, Lnpv;->d:Lnau;

    return-void
.end method


# virtual methods
.method public final a(Lnpn;Lnpq;Ljava/util/Set;)Lnoz;
    .locals 9

    new-instance v0, Lnpa;

    new-instance v8, Lnox;

    iget-object v5, p0, Lnpv;->a:Lnsm;

    iget-object v6, p0, Lnpv;->c:Lnba;

    iget-object v7, p0, Lnpv;->d:Lnau;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lnox;-><init>(Lnpn;Lnpq;Ljava/util/Set;Lnsm;Lnba;Lnau;)V

    iget-object p1, p0, Lnpv;->b:Lnsl;

    invoke-direct {v0, v8, p1}, Lnpa;-><init>(Lnoz;Lnsl;)V

    return-object v0
.end method
