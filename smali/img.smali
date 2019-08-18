.class final Limg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private a:Ljava/lang/String;

.field private final synthetic b:Limf;

.field private final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Limf;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Limg;->b:Limf;

    iput-object p2, p0, Limg;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Limg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Limg;->a:Ljava/lang/String;

    iget-object v0, p0, Limg;->b:Limf;

    iget-object v1, p0, Limg;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnep;

    if-eqz p1, :cond_0

    iput-object p1, v0, Limf;->a:Lnep;

    :cond_0
    return-void
.end method
