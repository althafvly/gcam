.class final synthetic Ljkn;
.super Ljava/lang/Object;

# interfaces
.implements Ljla;


# instance fields
.field private final a:Lnoz;


# direct methods
.method constructor <init>(Lnoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkn;->a:Lnoz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljkn;->a:Lnoz;

    check-cast p1, Ljln;

    invoke-virtual {p1, v0}, Ljln;->a(Lnoz;)V

    return-void
.end method
