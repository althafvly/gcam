.class final Ldgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldex;


# instance fields
.field private final a:Ldev;

.field private final b:Lden;

.field private final c:Ldez;

.field private final d:Ljava/util/Set;


# direct methods
.method constructor <init>(Ldev;Lden;Ldez;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgz;->a:Ldev;

    iput-object p2, p0, Ldgz;->b:Lden;

    iput-object p3, p0, Ldgz;->c:Ldez;

    iput-object p4, p0, Ldgz;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(J)Ldek;
    .locals 1

    iget-object v0, p0, Ldgz;->b:Lden;

    invoke-interface {v0, p1, p2}, Lden;->a(J)Ldek;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ldev;
    .locals 1

    iget-object v0, p0, Ldgz;->a:Ldev;

    return-object v0
.end method

.method public final b(J)Ldfk;
    .locals 1

    iget-object v0, p0, Ldgz;->c:Ldez;

    invoke-interface {v0, p1, p2}, Ldez;->b(J)Ldfk;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldgz;->d:Ljava/util/Set;

    return-object v0
.end method
