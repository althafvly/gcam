.class final Lekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngy;


# instance fields
.field private a:Lngx;

.field private final synthetic b:Lejf;


# direct methods
.method synthetic constructor <init>(Lejf;)V
    .locals 0

    iput-object p1, p0, Lekc;->b:Lejf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lngv;
    .locals 3

    iget-object v0, p0, Lekc;->a:Lngx;

    const-class v1, Lngx;

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lekb;

    iget-object v1, p0, Lekc;->b:Lejf;

    iget-object v2, p0, Lekc;->a:Lngx;

    invoke-direct {v0, v1, v2}, Lekb;-><init>(Lejf;Lngx;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lngx;)Lngy;
    .locals 0

    invoke-static {p1}, Lrmh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngx;

    iput-object p1, p0, Lekc;->a:Lngx;

    return-object p0
.end method
