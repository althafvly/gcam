.class final Lejr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledw;


# instance fields
.field private final synthetic a:Lejn;


# direct methods
.method synthetic constructor <init>(Lejn;)V
    .locals 0

    iput-object p1, p0, Lejr;->a:Lejn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ledx;
    .locals 3

    new-instance v0, Leju;

    iget-object v1, p0, Lejr;->a:Lejn;

    new-instance v2, Lhsq;

    invoke-direct {v2}, Lhsq;-><init>()V

    invoke-direct {v0, v1}, Leju;-><init>(Lejn;)V

    return-object v0
.end method
