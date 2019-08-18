.class final Lifz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgd;


# instance fields
.field private final synthetic a:Lidp;

.field private final synthetic b:Lliw;


# direct methods
.method constructor <init>(Lidp;Lliw;)V
    .locals 0

    iput-object p1, p0, Lifz;->a:Lidp;

    iput-object p2, p0, Lifz;->b:Lliw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llge;)Z
    .locals 3

    sget-object v0, Lifu;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    sget-object v0, Llge;->ZOOM:Llge;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lifz;->a:Lidp;

    iget-boolean p1, p1, Lidp;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lifz;->b:Lliw;

    invoke-interface {p1}, Lliw;->k()V

    goto :goto_0

    :cond_0
    sget-object v0, Llge;->SWITCH_CAMERA:Llge;

    if-eq p1, v0, :cond_2

    sget-object v0, Llge;->NONE:Llge;

    if-ne p1, v0, :cond_1

    sget-object p1, Lifu;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid double tap action option "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lifu;->a:Ljava/lang/String;

    invoke-static {p1}, Lcub;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
