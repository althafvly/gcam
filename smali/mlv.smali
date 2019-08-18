.class public final Lmlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkd;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lmkd;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lmlw;

    iget-object v0, v0, Lmlw;->a:Ljava/lang/String;

    invoke-interface {p1}, Lmkd;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlv;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmlv;->a:Ljava/util/Set;

    return-object v0
.end method
