.class final Lcuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnax;


# instance fields
.field private final synthetic a:Lnau;


# direct methods
.method constructor <init>(Lnau;)V
    .locals 0

    iput-object p1, p0, Lcuc;->a:Lnau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnau;
    .locals 1

    iget-object v0, p0, Lcuc;->a:Lnau;

    invoke-interface {v0, p1}, Lnau;->a(Ljava/lang/String;)Lnau;

    move-result-object p1

    return-object p1
.end method
