.class final Lpgk;
.super Lpgp;
.source "PG"


# instance fields
.field private final synthetic a:Lpgi;


# direct methods
.method constructor <init>(Lpgi;)V
    .locals 0

    iput-object p1, p0, Lpgk;->a:Lpgi;

    invoke-direct {p0, p1}, Lpgp;-><init>(Lpgi;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpgr;

    iget-object v1, p0, Lpgk;->a:Lpgi;

    invoke-direct {v0, v1, p1}, Lpgr;-><init>(Lpgi;I)V

    return-object v0
.end method
