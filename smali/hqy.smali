.class public final synthetic Lhqy;
.super Ljava/lang/Object;

# interfaces
.implements Lffr;


# instance fields
.field private final a:Lhqw;

.field private final b:Lhqt;


# direct methods
.method public constructor <init>(Lhqw;Lhqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqy;->a:Lhqw;

    iput-object p2, p0, Lhqy;->b:Lhqt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lhqy;->a:Lhqw;

    iget-object v1, p0, Lhqy;->b:Lhqt;

    invoke-virtual {v1}, Lhqt;->a()Lhqv;

    move-result-object v1

    iget-object v2, v0, Lhqw;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lhqw;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffr;

    invoke-interface {v0, p1}, Lffr;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
