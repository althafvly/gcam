.class final Lped;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpee;


# instance fields
.field private final synthetic a:Lpdd;


# direct methods
.method constructor <init>(Lpdd;)V
    .locals 0

    iput-object p1, p0, Lped;->a:Lpdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpdy;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lped;->a:Lpdd;

    invoke-virtual {v0, p2}, Lpdd;->a(Ljava/lang/CharSequence;)Lpda;

    move-result-object v0

    new-instance v1, Lpec;

    invoke-direct {v1, p1, p2, v0}, Lpec;-><init>(Lpdy;Ljava/lang/CharSequence;Lpda;)V

    return-object v1
.end method
