.class public final Lnvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lnve;


# direct methods
.method synthetic constructor <init>(Lnve;)V
    .locals 0

    iput-object p1, p0, Lnvf;->a:Lnve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lpdn;
    .locals 1

    iget-object v0, p0, Lnvf;->a:Lnve;

    iget-object v0, v0, Lnve;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    return-object p1
.end method
