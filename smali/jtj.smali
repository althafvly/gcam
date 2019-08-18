.class final Ljtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdf;


# instance fields
.field private final synthetic a:Ljth;


# direct methods
.method constructor <init>(Ljth;)V
    .locals 0

    iput-object p1, p0, Ljtj;->a:Ljth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lanh;

    :try_start_0
    iget-object v0, p0, Ljtj;->a:Ljth;

    iget-object v0, v0, Ljth;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lanh;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Ljth;->a:Ljava/lang/String;

    const-string v0, "Purge cache failed."

    invoke-static {p1, v0}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
