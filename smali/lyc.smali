.class public final Llyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Llc;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lmhe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmhe;->a:Lmhe;

    iput-object v0, p0, Llyc;->e:Lmhe;

    return-void
.end method


# virtual methods
.method public final a()Llyd;
    .locals 7

    new-instance v6, Llyd;

    iget-object v1, p0, Llyc;->a:Landroid/accounts/Account;

    iget-object v2, p0, Llyc;->b:Llc;

    iget-object v3, p0, Llyc;->c:Ljava/lang/String;

    iget-object v4, p0, Llyc;->d:Ljava/lang/String;

    iget-object v5, p0, Llyc;->e:Lmhe;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Llyd;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lmhe;)V

    return-object v6
.end method
