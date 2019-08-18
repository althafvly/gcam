.class final synthetic Lnqq;
.super Ljava/lang/Object;

# interfaces
.implements Lmzw;


# instance fields
.field private final a:Lnqo;


# direct methods
.method constructor <init>(Lnqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqq;->a:Lnqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnqq;->a:Lnqo;

    check-cast p1, Lnss;

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lnqo;->a(Lnss;Ljava/util/List;)Lnss;

    move-result-object p1

    return-object p1
.end method
