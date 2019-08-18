.class final Lfac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakj;


# instance fields
.field private final synthetic a:Lezg;


# direct methods
.method synthetic constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Lfac;->a:Lezg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLakw;)V
    .locals 1

    iget-object p2, p0, Lfac;->a:Lezg;

    iget-object p2, p2, Lezg;->w:Lfae;

    sget-object v0, Lfae;->NOT_READY:Lfae;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lfac;->a:Lezg;

    iget-object p2, p2, Lezg;->r:Lkkr;

    invoke-virtual {p2, p1}, Lkkr;->a(Z)V

    :cond_0
    return-void
.end method
