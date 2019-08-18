.class final Lpie;
.super Lpiz;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# direct methods
.method constructor <init>(Lpic;)V
    .locals 0

    invoke-direct {p0, p1}, Lpiz;-><init>(Lpis;)V

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpif;

    invoke-direct {v0}, Lpif;-><init>()V

    invoke-virtual {p0, v0}, Lpiz;->a(Lpiu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
