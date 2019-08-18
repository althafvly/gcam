.class public final Lgjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgja;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgja;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgjp;->a:Lgja;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lgjo;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lgjo;->values()[Lgjo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {p2}, Lgja;->e()Lgiy;

    move-result-object v5

    iget v6, v4, Lgjo;->id:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object v5

    iget v6, v4, Lgjo;->priority:I

    invoke-interface {v5, v6}, Lgiy;->b(I)Lgiy;

    move-result-object v5

    const/16 v6, 0x1388

    invoke-interface {v5, v6}, Lgiy;->a(I)Lgiy;

    move-result-object v5

    invoke-interface {v5}, Lgiy;->a()Lgiz;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lgjp;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lgjo;)V
    .locals 1

    iget-object v0, p0, Lgjp;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgjp;->a:Lgja;

    invoke-interface {p1, v0}, Lgja;->a(Lgiz;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    const-string p1, "VidNoCh"

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method
