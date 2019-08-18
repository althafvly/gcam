.class final Lpgn;
.super Lpgp;
.source "PG"


# instance fields
.field private final synthetic a:Lpgi;


# direct methods
.method constructor <init>(Lpgi;)V
    .locals 0

    iput-object p1, p0, Lpgn;->a:Lpgi;

    invoke-direct {p0, p1}, Lpgp;-><init>(Lpgi;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpgn;->a:Lpgi;

    iget-object v0, v0, Lpgi;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
