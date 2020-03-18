.class final Liln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lilo;


# direct methods
.method public constructor <init>(Lilo;)V
    .locals 0

    iput-object p1, p0, Liln;->a:Lilo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Liln;->a:Lilo;

    iget-object p1, p1, Lilo;->a:Lilp;

    invoke-interface {p1}, Lilp;->a()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
